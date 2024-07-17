.class public final Ll9/ug;
.super Ll9/tg;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


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
    sput-object v0, Ll9/ug;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a02e3

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a06e5

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

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
    sget-object v0, Ll9/ug;->D:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

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
    const/4 v0, 0x2

    .line 12
    aget-object v0, v11, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    aget-object v0, v11, v0

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/CardView;

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
    const/16 v0, 0x9

    .line 30
    .line 31
    aget-object v0, v11, v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget-object v0, v11, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, v11, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v0, v11, v0

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aget-object v0, v11, v0

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Ll9/tg;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Ll9/ug;->C:J

    .line 73
    .line 74
    iget-object v0, p0, Ll9/tg;->t:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll9/tg;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v0, v11, v0

    .line 86
    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll9/tg;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ll9/tg;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ll9/tg;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll9/tg;->y:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll9/tg;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a02e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll9/ug;->l()V

    .line 124
    .line 125
    .line 126
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
    iget-wide v2, v1, Ll9/ug;->C:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/ug;->C:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/tg;->A:Lcom/rctitv/data/model/OthersModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v8, v4

    .line 20
    .line 21
    if-eqz v12, :cond_8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/rctitv/data/model/OthersModel;->isInteractive()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0}, Lcom/rctitv/data/model/OthersModel;->getMediumLandscapeImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/rctitv/data/model/OthersModel;->getLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v0}, Lcom/rctitv/data/model/OthersModel;->getLiveLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v11

    .line 47
    move-object v8, v0

    .line 48
    move-object v9, v8

    .line 49
    move-object v13, v9

    .line 50
    :goto_0
    invoke-static {v11}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v14, 0x0

    .line 59
    :goto_1
    if-eqz v12, :cond_3

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v15, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-wide/16 v15, 0x8

    .line 67
    .line 68
    :goto_2
    or-long/2addr v2, v15

    .line 69
    :cond_3
    and-long v15, v2, v6

    .line 70
    .line 71
    cmp-long v12, v15, v4

    .line 72
    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    const-wide/16 v15, 0x40

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-wide/16 v15, 0x20

    .line 81
    .line 82
    :goto_3
    or-long/2addr v2, v15

    .line 83
    :cond_5
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x8

    .line 88
    .line 89
    :goto_4
    if-eqz v14, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    :cond_7
    move-object/from16 v17, v8

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    move v0, v10

    .line 97
    move v10, v11

    .line 98
    move-object v11, v9

    .line 99
    move-object/from16 v9, v17

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v0, 0x0

    .line 103
    move-object v8, v11

    .line 104
    move-object v9, v8

    .line 105
    move-object v13, v9

    .line 106
    :goto_5
    and-long/2addr v6, v2

    .line 107
    cmp-long v12, v6, v4

    .line 108
    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    iget-object v6, v1, Ll9/tg;->t:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Ll9/tg;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    const v7, 0x7f080db1

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v6, v11}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, Ll9/tg;->x:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v6, v13}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Ll9/tg;->x:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ll9/tg;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v0, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Ll9/tg;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const-wide/16 v6, 0x4

    .line 145
    .line 146
    and-long/2addr v2, v6

    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v1, Ll9/tg;->v:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v2, Lwp/t;->e:Lwp/t;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Ll9/tg;->w:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Ll9/tg;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Ll9/tg;->y:Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v2, Lwp/t;->c:Lwp/t;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Ll9/tg;->z:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v2, Lwp/t;->d:Lwp/t;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ug;->C:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ug;->C:J

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
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/rctitv/data/model/OthersModel;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/tg;->A:Lcom/rctitv/data/model/OthersModel;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/ug;->C:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/ug;->C:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lwp/t;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/OthersModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/tg;->A:Lcom/rctitv/data/model/OthersModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ug;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ug;->C:J

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
