.class public final Ll9/ii;
.super Ll9/hi;
.source "SourceFile"


# instance fields
.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v0, v7, v7}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v0, 0x4

    .line 9
    aget-object v0, v8, v0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v8, v0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v8, v0

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/hi;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/ii;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/hi;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/hi;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object v0, v8, v0

    .line 53
    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll9/hi;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll9/hi;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a02e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll9/ii;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ii;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ii;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/hi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_7

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getAvatar()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getFollowers()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v14, v9

    .line 43
    move-object v9, v4

    .line 44
    move-object v4, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v4, v9

    .line 49
    move-object v8, v4

    .line 50
    :goto_0
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v12, 0x8

    .line 58
    .line 59
    :goto_1
    or-long/2addr v0, v12

    .line 60
    :cond_2
    and-long v12, v0, v5

    .line 61
    .line 62
    cmp-long v10, v12, v2

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const-wide/16 v12, 0x40

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v12, 0x20

    .line 72
    .line 73
    :goto_2
    or-long/2addr v0, v12

    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const-string v7, "Following"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string v7, "Follow"

    .line 80
    .line 81
    :goto_3
    iget-object v10, p0, Ll9/hi;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const v11, 0x7f0802aa

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const v11, 0x7f0802a3

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, " followers"

    .line 101
    .line 102
    invoke-static {v9, v11}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v14, v7

    .line 107
    move-object v7, v4

    .line 108
    move-object v4, v9

    .line 109
    move-object v9, v14

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v4, v9

    .line 112
    move-object v7, v4

    .line 113
    move-object v8, v7

    .line 114
    move-object v10, v8

    .line 115
    :goto_5
    and-long/2addr v5, v0

    .line 116
    cmp-long v11, v5, v2

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    iget-object v5, p0, Ll9/hi;->t:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v5, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ll9/hi;->t:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Ll9/hi;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    const v6, 0x7f080a3f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v5, v8}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Ll9/hi;->v:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Ll9/hi;->w:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const-wide/16 v4, 0x4

    .line 149
    .line 150
    and-long/2addr v0, v4

    .line 151
    cmp-long v4, v0, v2

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Ll9/hi;->t:Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ll9/hi;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v2, Lwp/t;->c:Lwp/t;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ll9/hi;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ii;->z:J

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
    iput-wide v0, p0, Ll9/ii;->z:J

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
    check-cast p2, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/hi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/ii;->z:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/ii;->z:J

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

.method public final w(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/hi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ii;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ii;->z:J

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
