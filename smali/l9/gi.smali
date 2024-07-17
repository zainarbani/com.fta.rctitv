.class public final Ll9/gi;
.super Ll9/fi;
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
    invoke-direct/range {v0 .. v6}, Ll9/fi;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/gi;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/fi;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/fi;->u:Lcom/google/android/material/imageview/ShapeableImageView;

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
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll9/fi;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll9/fi;->w:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Ll9/gi;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/gi;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/gi;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/fi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

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
    if-eqz v10, :cond_5

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getAvatar()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getFollowers()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v12, v9

    .line 39
    move-object v9, v4

    .line 40
    move-object v4, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    move-object v4, v9

    .line 44
    move-object v7, v4

    .line 45
    :goto_0
    if-eqz v10, :cond_2

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const-wide/16 v10, 0x10

    .line 50
    .line 51
    or-long/2addr v0, v10

    .line 52
    const-wide/16 v10, 0x40

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v10, 0x8

    .line 56
    .line 57
    or-long/2addr v0, v10

    .line 58
    const-wide/16 v10, 0x20

    .line 59
    .line 60
    :goto_1
    or-long/2addr v0, v10

    .line 61
    :cond_2
    iget-object v10, p0, Ll9/fi;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const v11, 0x7f0802aa

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const v11, 0x7f0802a3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const-string v8, "Following"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v8, "Follow"

    .line 86
    .line 87
    :goto_3
    const-string v11, " Followers"

    .line 88
    .line 89
    invoke-static {v9, v11}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v12, v10

    .line 94
    move-object v10, v4

    .line 95
    move-object v4, v9

    .line 96
    move-object v9, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v4, v9

    .line 99
    move-object v7, v4

    .line 100
    move-object v8, v7

    .line 101
    move-object v10, v8

    .line 102
    :goto_4
    and-long/2addr v5, v0

    .line 103
    cmp-long v11, v5, v2

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Ll9/fi;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Ll9/fi;->t:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v5, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Ll9/fi;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 118
    .line 119
    const v6, 0x7f080a3f

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v5, v7}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ll9/fi;->v:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ll9/fi;->w:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v4, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const-wide/16 v4, 0x4

    .line 136
    .line 137
    and-long/2addr v0, v4

    .line 138
    cmp-long v4, v0, v2

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Ll9/fi;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ll9/fi;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v2, Lwp/t;->c:Lwp/t;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ll9/fi;->w:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lwp/k;->d(Landroid/widget/TextView;Lwp/t;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/gi;->z:J

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
    iput-wide v0, p0, Ll9/gi;->z:J

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
    iput-object p2, p0, Ll9/fi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Ll9/gi;->z:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v1

    .line 14
    iput-wide p1, p0, Ll9/gi;->z:J

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
