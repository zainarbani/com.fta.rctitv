.class public final Ll9/td;
.super Ll9/sd;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public B:J


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
    sput-object v0, Ll9/td;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09e3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09d9

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a05dc

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a05d5

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/td;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {p1, v2, v8, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    aget-object v0, v9, v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v9, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v9, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, v9, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-object v0, v9, v0

    .line 37
    .line 38
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aget-object v0, v9, v0

    .line 42
    .line 43
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v0, v9, v0

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aget-object v0, v9, v0

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aget-object v0, v9, v0

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Ll9/sd;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Ll9/td;->B:J

    .line 71
    .line 72
    iget-object v0, p0, Ll9/sd;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v0, v9, v0

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll9/sd;->u:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll9/sd;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/sd;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll9/sd;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a02e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ll9/td;->l()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/td;->B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/td;->B:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/sd;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/sd;->y:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    const-wide/16 v7, 0xb

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    const-wide/16 v11, 0xa

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    cmp-long v15, v9, v4

    .line 24
    .line 25
    if-eqz v15, :cond_6

    .line 26
    .line 27
    and-long v9, v2, v11

    .line 28
    .line 29
    cmp-long v16, v9, v4

    .line 30
    .line 31
    if-eqz v16, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getUsername()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getViews()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPortraitImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v14

    .line 53
    move-object v10, v9

    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    :goto_0
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getContestantId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    :cond_1
    if-ne v14, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v15, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-wide/16 v14, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide/16 v14, 0x10

    .line 77
    .line 78
    :goto_2
    or-long/2addr v2, v14

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v0, 0x8

    .line 83
    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    :goto_3
    move-object/from16 v14, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v9, v14

    .line 90
    move-object v10, v9

    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    :goto_4
    and-long/2addr v11, v2

    .line 94
    cmp-long v0, v11, v4

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v1, Ll9/sd;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    const v6, 0x7f080db4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v0, v14}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ll9/sd;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Ll9/sd;->w:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Ll9/sd;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v6, "<this>"

    .line 119
    .line 120
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v9, 0x2710

    .line 133
    .line 134
    if-ge v6, v9, :cond_7

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v9, 0xf4240

    .line 146
    .line 147
    .line 148
    if-ge v6, v9, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    div-int/lit16 v6, v6, 0x3e8

    .line 155
    .line 156
    const-string v9, "K"

    .line 157
    .line 158
    invoke-static {v6, v9}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    div-int/2addr v6, v9

    .line 168
    const-string v9, "M"

    .line 169
    .line 170
    invoke-static {v6, v9}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const-string v6, "0"

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-long v6, v2, v7

    .line 181
    .line 182
    cmp-long v0, v6, v4

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v1, Ll9/sd;->u:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    const-wide/16 v6, 0x8

    .line 192
    .line 193
    and-long/2addr v2, v6

    .line 194
    cmp-long v0, v2, v4

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v1, Ll9/sd;->v:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v2, Lwp/t;->e:Lwp/t;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Ll9/sd;->w:Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v3, Lwp/t;->a:Lwp/t;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Ll9/sd;->x:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/td;->B:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/td;->B:J

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
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/sd;->z:Ljava/lang/Integer;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/td;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/td;->B:J

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
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/td;->x(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    check-cast p2, Lwp/t;

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/sd;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/td;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/td;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

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

.method public final x(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/sd;->y:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/td;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/td;->B:J

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
