.class public final Ll9/f0;
.super Ll9/e0;
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
    sput-object v0, Ll9/f0;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a04fa

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a06f6

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a08ba

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a08e7

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a079e

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0d50

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/f0;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Ll9/p2;->a(Landroid/view/View;)Ll9/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v10

    .line 31
    :goto_0
    const/4 v2, 0x3

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aget-object v0, v0, v2

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
    invoke-direct/range {v0 .. v9}, Ll9/e0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/p2;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Ll9/f0;->B:J

    .line 74
    .line 75
    iget-object v0, p0, Ll9/e0;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/e0;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a02e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ll9/f0;->l()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/f0;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/f0;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/e0;->A:Lgc/g0;

    .line 10
    .line 11
    const-wide/16 v5, 0xb

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
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lgc/g0;->j:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-long/2addr v0, v7

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v9, 0x8

    .line 57
    .line 58
    :cond_5
    :goto_2
    and-long/2addr v0, v5

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Ll9/e0;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/f0;->B:J

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
    iput-wide v0, p0, Ll9/f0;->B:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/f0;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/f0;->B:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
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
    check-cast p2, Lgc/g0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/e0;->A:Lgc/g0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/f0;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/f0;->B:J

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
    check-cast p2, Lgc/e0;

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
