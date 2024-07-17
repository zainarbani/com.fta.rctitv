.class public final Ll9/z7;
.super Ll9/y7;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final z:Lcom/google/android/gms/internal/ads/un0;


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
    sput-object v0, Ll9/z7;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0882

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a08e7

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a015f

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/z7;->B:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xd

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
    const/16 v0, 0xc

    .line 12
    .line 13
    aget-object v0, v9, v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v9, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v9, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    aget-object v0, v9, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    aget-object v0, v9, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    aget-object v0, v9, v10

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v7}, Ll9/y7;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Ll9/z7;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll9/y7;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aget-object v0, v9, v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aget-object v0, v9, v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x5

    .line 87
    aget-object v0, v9, v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x6

    .line 97
    aget-object v0, v9, v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x7

    .line 107
    aget-object v0, v9, v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x8

    .line 117
    .line 118
    aget-object v1, v9, v0

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v1, 0x9

    .line 128
    .line 129
    aget-object v1, v9, v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Ll9/y7;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a02e8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    .line 150
    .line 151
    invoke-direct {p1, p0, v10, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ll9/z7;->z:Lcom/google/android/gms/internal/ads/un0;

    .line 155
    .line 156
    invoke-virtual {p0}, Ll9/z7;->l()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/y7;->y:Lr9/b0;

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
    invoke-virtual {v0, v1}, Lr9/b0;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z7;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/z7;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/y7;->y:Lr9/b0;

    .line 10
    .line 11
    const-wide/16 v5, 0x17

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x15

    .line 16
    .line 17
    const-wide/16 v10, 0x16

    .line 18
    .line 19
    cmp-long v12, v5, v2

    .line 20
    .line 21
    if-eqz v12, :cond_8

    .line 22
    .line 23
    and-long v5, v0, v8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    cmp-long v13, v5, v2

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lr9/b0;->B:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v12

    .line 36
    :goto_0
    invoke-virtual {p0, v7, v5}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v12

    .line 49
    :goto_1
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-long v13, v0, v10

    .line 56
    .line 57
    cmp-long v6, v13, v2

    .line 58
    .line 59
    if-eqz v6, :cond_9

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lr9/b0;->m:Landroidx/lifecycle/h0;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v4, v12

    .line 67
    :goto_3
    const/4 v13, 0x1

    .line 68
    invoke-virtual {p0, v13, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4
    invoke-static {v12}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const-wide/16 v12, 0x40

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-wide/16 v12, 0x20

    .line 92
    .line 93
    :goto_4
    or-long/2addr v0, v12

    .line 94
    :cond_6
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v5, 0x0

    .line 101
    :cond_9
    :goto_5
    and-long/2addr v10, v0

    .line 102
    cmp-long v4, v10, v2

    .line 103
    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    iget-object v4, p0, Ll9/y7;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_a
    const-wide/16 v6, 0x10

    .line 112
    .line 113
    and-long/2addr v6, v0

    .line 114
    cmp-long v4, v6, v2

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    iget-object v4, p0, Ll9/y7;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    iget-object v6, p0, Ll9/z7;->z:Lcom/google/android/gms/internal/ads/un0;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    and-long/2addr v0, v8

    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Ll9/y7;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 133
    .line 134
    .line 135
    :cond_c
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z7;->A:J

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
    iput-wide v0, p0, Ll9/z7;->A:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll9/z7;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/z7;->A:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/z7;->A:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return v0
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
    check-cast p2, Lr9/b0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/y7;->y:Lr9/b0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/z7;->A:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/z7;->A:J

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
    check-cast p2, Lr9/c;

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
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
    iget-wide v0, p0, Ll9/z7;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z7;->A:J

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
