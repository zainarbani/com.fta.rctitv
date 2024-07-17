.class public final Ll9/ff;
.super Ll9/ef;
.source "SourceFile"


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

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
    const/4 v0, 0x1

    .line 9
    aget-object v0, v8, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aget-object v0, v8, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v8, v0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/ef;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/ff;->A:J

    .line 40
    .line 41
    iget-object v0, p0, Ll9/ef;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/ef;->u:Landroid/widget/ImageView;

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
    iget-object v0, p0, Ll9/ef;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll9/ef;->w:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Ll9/ff;->l()V

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
    iget-wide v0, p0, Ll9/ff;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ff;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ef;->y:Lcom/rctitv/data/model/EpgActive;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/ef;->x:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v8, v2

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/EpgActive;->getSchedule()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/EpgActive;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v10

    .line 34
    move-object v8, v4

    .line 35
    :goto_0
    const-wide/16 v11, 0xc

    .line 36
    .line 37
    and-long v13, v0, v11

    .line 38
    .line 39
    cmp-long v9, v13, v2

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvChannelModel;->getImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvChannelModel;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-wide/16 v13, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/16 v13, 0x10

    .line 63
    .line 64
    :goto_2
    or-long/2addr v0, v13

    .line 65
    :cond_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Ll9/ef;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v9, 0x7f08094b

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v5, p0, Ll9/ef;->u:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v9, 0x7f08094d

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v5, v10

    .line 92
    :goto_4
    and-long/2addr v11, v0

    .line 93
    cmp-long v9, v11, v2

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    iget-object v9, p0, Ll9/ef;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v12, 0x7f080db1

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lwp/k;->a:Lou/d;

    .line 111
    .line 112
    invoke-static {v9, v10, v11}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Ll9/ef;->u:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v10, "<this>"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "drawable"

    .line 123
    .line 124
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    and-long v5, v0, v6

    .line 131
    .line 132
    cmp-long v7, v5, v2

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-object v5, p0, Ll9/ef;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v5, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Ll9/ef;->w:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v5, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-wide/16 v4, 0x8

    .line 147
    .line 148
    and-long/2addr v0, v4

    .line 149
    cmp-long v4, v0, v2

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Ll9/ef;->v:Landroid/widget/TextView;

    .line 154
    .line 155
    sget-object v1, Lwp/t;->c:Lwp/t;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ll9/ef;->w:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ff;->A:J

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
    iput-wide v0, p0, Ll9/ff;->A:J

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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/rctitv/data/model/EpgActive;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ef;->y:Lcom/rctitv/data/model/EpgActive;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ff;->A:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/ff;->A:J

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
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lwp/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    check-cast p2, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/ff;->w(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 41
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

.method public final w(Lcom/rctitv/data/model/LiveTvChannelModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ef;->x:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ff;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ff;->A:J

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

.method public final x(Lcom/rctitv/data/model/EpgActive;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ef;->y:Lcom/rctitv/data/model/EpgActive;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/ff;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/ff;->A:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

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
