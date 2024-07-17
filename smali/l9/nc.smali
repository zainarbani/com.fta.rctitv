.class public final Ll9/nc;
.super Ll9/b4;
.source "SourceFile"


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1, v0, v8, v8}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v0, 0x3

    .line 9
    aget-object v0, v9, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v9, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aget-object v0, v9, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v9, v0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget-object v0, v9, v0

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Ll9/b4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Ll9/nc;->A:J

    .line 46
    .line 47
    iget-object v0, p0, Ll9/b4;->u:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll9/b4;->v:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object v0, v9, v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a02e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ll9/nc;->l()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/nc;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/nc;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    and-long v7, v0, v5

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    cmp-long v11, v7, v2

    .line 20
    .line 21
    if-eqz v11, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v13, v10

    .line 42
    move-object v10, v4

    .line 43
    move-object v4, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v10

    .line 46
    move-object v7, v4

    .line 47
    move-object v8, v7

    .line 48
    :goto_0
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v11, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v11, 0x8

    .line 60
    .line 61
    :goto_1
    or-long/2addr v0, v11

    .line 62
    :cond_2
    if-eqz v10, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v9, 0x8

    .line 66
    .line 67
    :goto_2
    move-object v10, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v7, v10

    .line 70
    move-object v8, v7

    .line 71
    :goto_3
    and-long v4, v5, v0

    .line 72
    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Ll9/b4;->u:Landroid/view/View;

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Ll9/b4;->v:Landroid/view/View;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 90
    .line 91
    const v6, 0x7f080db1

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v5, v10}, Lj5/c;->r(Lcom/google/android/material/imageview/ShapeableImageView;ILcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v4, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-wide/16 v4, 0x4

    .line 110
    .line 111
    and-long/2addr v0, v4

    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/nc;->A:J

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
    iput-wide v0, p0, Ll9/nc;->A:J

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwp/t;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 14
    .line 15
    iput-object p2, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide p1, p0, Ll9/nc;->A:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    or-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Ll9/nc;->A:J

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method
