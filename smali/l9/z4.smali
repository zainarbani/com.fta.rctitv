.class public final Ll9/z4;
.super Ll9/h4;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


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
    sput-object v0, Ll9/z4;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a08ef

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/z4;->z:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-object v0, v8, v0

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget-object v0, v8, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v8, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Ll9/h4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ll9/z4;->y:J

    .line 47
    .line 48
    iget-object v0, p0, Ll9/h4;->v:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll9/h4;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aget-object v0, v8, v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0a00e8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a09c6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/legacy/widget/Space;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a09d5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/legacy/widget/Space;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Ll9/h4;->t:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ll9/h4;->u:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a02e8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ll9/z4;->l()V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z4;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/z4;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/h4;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lha/b;

    .line 12
    .line 13
    const-wide/16 v5, 0xf

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    const-wide/16 v7, 0xe

    .line 17
    .line 18
    const-wide/16 v9, 0xd

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v5, v2

    .line 23
    .line 24
    if-eqz v13, :cond_7

    .line 25
    .line 26
    and-long v5, v0, v9

    .line 27
    .line 28
    cmp-long v13, v5, v2

    .line 29
    .line 30
    if-eqz v13, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lha/b;->h:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v12

    .line 38
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v12

    .line 51
    :goto_1
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v13, :cond_3

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
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x8

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-long v5, v0, v7

    .line 73
    .line 74
    cmp-long v13, v5, v2

    .line 75
    .line 76
    if-eqz v13, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v4, Lha/b;->i:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v4, v12

    .line 84
    :goto_4
    const/4 v5, 0x1

    .line 85
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v12, v4

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    and-long v4, v0, v9

    .line 98
    .line 99
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Ll9/h4;->w:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Ll9/h4;->u:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    and-long/2addr v0, v7

    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Ll9/h4;->w:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v0, v12}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z4;->y:J

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
    iput-wide v0, p0, Ll9/z4;->y:J

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
    invoke-virtual {p0, p2}, Ll9/z4;->w(I)Z

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
    iget-wide p1, p0, Ll9/z4;->y:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/z4;->y:J

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
    check-cast p2, Lha/b;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/h4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/z4;->y:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/z4;->y:J

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
    const/4 p1, 0x1

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
    const/4 p1, 0x0

    .line 30
    :goto_0
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
    iget-wide v0, p0, Ll9/z4;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z4;->y:J

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
