.class public final Ll9/ei;
.super Ll9/di;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/TextView;

.field public G:J


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
    sput-object v0, Ll9/ei;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a049a

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a06f1

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ei;->H:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x5

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    aget-object v0, v11, v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget-object v0, v11, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget-object v0, v11, v0

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    aget-object v0, v11, v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object v0, v11, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget-object v0, v11, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v9}, Ll9/di;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Ll9/ei;->G:J

    .line 74
    .line 75
    iget-object v0, p0, Ll9/di;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/di;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/di;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll9/di;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/di;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget-object v0, v11, v0

    .line 102
    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aget-object v0, v11, v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Ll9/ei;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll9/di;->y:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ll9/di;->z:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a02e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ll9/ei;->l()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/ei;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/ei;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/di;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/di;->D:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Ll9/di;->A:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 16
    .line 17
    iget-object v8, v1, Ll9/di;->C:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v9, 0x24

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    const-wide/16 v13, 0x200

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    cmp-long v17, v11, v4

    .line 29
    .line 30
    if-eqz v17, :cond_9

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getDisplay_name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getAvatar()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed()Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getFollowers()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v11, v16

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object/from16 v19, v12

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v17, :cond_2

    .line 59
    .line 60
    if-eqz v18, :cond_1

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    or-long v2, v2, v20

    .line 65
    .line 66
    const-wide/16 v20, 0x800

    .line 67
    .line 68
    or-long v2, v2, v20

    .line 69
    .line 70
    const-wide/16 v20, 0x2000

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v20, 0x40

    .line 74
    .line 75
    or-long v2, v2, v20

    .line 76
    .line 77
    const-wide/16 v20, 0x400

    .line 78
    .line 79
    or-long v2, v2, v20

    .line 80
    .line 81
    const-wide/16 v20, 0x1000

    .line 82
    .line 83
    :goto_1
    or-long v2, v2, v20

    .line 84
    .line 85
    :cond_2
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    :cond_3
    and-long v20, v2, v9

    .line 92
    .line 93
    cmp-long v17, v20, v4

    .line 94
    .line 95
    if-eqz v17, :cond_5

    .line 96
    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    or-long/2addr v2, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-wide/16 v20, 0x100

    .line 102
    .line 103
    or-long v2, v2, v20

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v9, v1, Ll9/di;->t:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v18, :cond_6

    .line 108
    .line 109
    const v10, 0x7f060449

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const v10, 0x7f06049a

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v10, v9}, Landroidx/databinding/p;->h(ILandroid/widget/TextView;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v18, :cond_7

    .line 121
    .line 122
    const-string v10, "Following"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string v10, "Follow"

    .line 126
    .line 127
    :goto_4
    iget-object v13, v1, Ll9/di;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v18, :cond_8

    .line 134
    .line 135
    const v14, 0x7f080de4

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const v14, 0x7f080ddd

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object/from16 v14, v19

    .line 147
    .line 148
    move/from16 v23, v15

    .line 149
    .line 150
    move v15, v9

    .line 151
    move/from16 v9, v23

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object/from16 v10, v16

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    move-object v12, v11

    .line 158
    move-object v13, v12

    .line 159
    move-object v14, v13

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_6
    const-wide/16 v17, 0x30

    .line 162
    .line 163
    and-long v17, v2, v17

    .line 164
    .line 165
    cmp-long v19, v17, v4

    .line 166
    .line 167
    const-wide/16 v17, 0x200

    .line 168
    .line 169
    and-long v17, v2, v17

    .line 170
    .line 171
    cmp-long v22, v17, v4

    .line 172
    .line 173
    if-eqz v22, :cond_b

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getUser_id()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v7, v16

    .line 183
    .line 184
    :goto_7
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    move-object/from16 v7, v16

    .line 192
    .line 193
    :goto_8
    const-wide/16 v17, 0x24

    .line 194
    .line 195
    and-long v17, v2, v17

    .line 196
    .line 197
    cmp-long v20, v17, v4

    .line 198
    .line 199
    if-eqz v20, :cond_d

    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v7, v11

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move-object/from16 v7, v16

    .line 207
    .line 208
    :goto_9
    if-eqz v20, :cond_e

    .line 209
    .line 210
    iget-object v9, v1, Ll9/di;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v9, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Ll9/di;->t:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v1, Ll9/di;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v1, Ll9/di;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v11, 0x7f080db4

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Lwp/k;->a:Lou/d;

    .line 239
    .line 240
    invoke-static {v9, v12, v10}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Ll9/di;->y:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v9, v14}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v1, Ll9/di;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v9, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const-wide/16 v9, 0x21

    .line 254
    .line 255
    and-long/2addr v9, v2

    .line 256
    cmp-long v7, v9, v4

    .line 257
    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    iget-object v7, v1, Ll9/di;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    .line 262
    invoke-static {v7, v0}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz v19, :cond_10

    .line 266
    .line 267
    iget-object v0, v1, Ll9/di;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 268
    .line 269
    invoke-static {v0, v8}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    const-wide/16 v7, 0x22

    .line 273
    .line 274
    and-long/2addr v7, v2

    .line 275
    cmp-long v0, v7, v4

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, v1, Ll9/di;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 280
    .line 281
    invoke-static {v0, v6}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    const-wide/16 v6, 0x20

    .line 285
    .line 286
    and-long/2addr v2, v6

    .line 287
    cmp-long v0, v2, v4

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v0, v1, Ll9/ei;->F:Landroid/widget/TextView;

    .line 292
    .line 293
    sget-object v2, Lwp/t;->a:Lwp/t;

    .line 294
    .line 295
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Ll9/di;->y:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Ll9/di;->z:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ei;->G:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ei;->G:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/di;->B:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ei;->G:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/ei;->G:J

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
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/ei;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll9/ei;->w(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    check-cast p2, Lwp/t;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x19

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ll9/ei;->y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/di;->A:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ei;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ei;->G:J

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
    iput-object p1, p0, Ll9/di;->B:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ei;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ei;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/di;->C:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ei;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ei;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x19

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

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/di;->D:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ei;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ei;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1a

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
