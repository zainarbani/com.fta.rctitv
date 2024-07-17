.class public final Ll9/cc;
.super Ll9/b4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public B:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v0, v6, v6}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x3

    .line 9
    aget-object v0, v7, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v7, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-object v0, v7, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ll9/b4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Ll9/cc;->B:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, v7, v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Ll9/cc;->A:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object v0, v7, v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, Ll9/oh;->f(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Ll9/b4;->u:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ll9/b4;->v:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll9/b4;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a02e8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ll9/cc;->l()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/cc;->B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/cc;->B:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/b4;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v6, v1, Ll9/b4;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, v1, Ll9/b4;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Landroidx/recyclerview/widget/q1;

    .line 22
    .line 23
    const-wide/16 v8, 0x11

    .line 24
    .line 25
    and-long v10, v2, v8

    .line 26
    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    cmp-long v14, v10, v4

    .line 31
    .line 32
    if-eqz v14, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v10, 0x100

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v10, 0x80

    .line 46
    .line 47
    :goto_0
    or-long/2addr v2, v10

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    :goto_2
    const-wide/16 v10, 0x12

    .line 56
    .line 57
    and-long v14, v2, v10

    .line 58
    .line 59
    cmp-long v16, v14, v4

    .line 60
    .line 61
    if-eqz v16, :cond_7

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v16, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const-wide/16 v14, 0x40

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v14, 0x20

    .line 75
    .line 76
    :goto_3
    or-long/2addr v2, v14

    .line 77
    :cond_5
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :cond_6
    move v13, v12

    .line 81
    :cond_7
    const-wide/16 v14, 0x18

    .line 82
    .line 83
    and-long/2addr v14, v2

    .line 84
    cmp-long v6, v14, v4

    .line 85
    .line 86
    and-long/2addr v10, v2

    .line 87
    cmp-long v12, v10, v4

    .line 88
    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    iget-object v10, v1, Ll9/cc;->A:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, Ll9/b4;->u:Landroid/view/View;

    .line 97
    .line 98
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v1, Ll9/b4;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget-object v6, v1, Ll9/b4;->u:Landroid/view/View;

    .line 111
    .line 112
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-long v6, v2, v8

    .line 118
    .line 119
    cmp-long v8, v6, v4

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    iget-object v6, v1, Ll9/b4;->v:Landroid/view/View;

    .line 124
    .line 125
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const-wide/16 v6, 0x10

    .line 131
    .line 132
    and-long/2addr v2, v6

    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, v1, Ll9/b4;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v2, Lwp/t;->d:Lwp/t;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/cc;->B:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/cc;->B:J

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Ll9/cc;->B:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    or-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Ll9/cc;->B:J

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/databinding/a;->d(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/16 v1, 0xf

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ll9/cc;->x(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    check-cast p2, Lwp/t;

    .line 44
    .line 45
    iput-object p2, p0, Ll9/b4;->w:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroidx/recyclerview/widget/q1;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ll9/cc;->w(Landroidx/recyclerview/widget/q1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public final w(Landroidx/recyclerview/widget/q1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/cc;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/cc;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

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

.method public final x(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/cc;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/cc;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

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
