.class public final Ll9/x7;
.super Ll9/b4;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/un0;

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
    sput-object v0, Ll9/x7;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0794

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0a4f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a08e0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/x7;->C:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v2, v8, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aget-object v2, v0, v9

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Ll9/b4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Ll9/x7;->B:J

    .line 48
    .line 49
    iget-object v0, p0, Ll9/b4;->u:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a02e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll9/x7;->A:Lcom/google/android/gms/internal/ads/un0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ll9/x7;->l()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x7;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/x7;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lsa/a;

    .line 12
    .line 13
    const-wide/16 v5, 0xb

    .line 14
    .line 15
    and-long/2addr v5, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v5, v2

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Lsa/a;->h:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :cond_2
    const-wide/16 v4, 0x8

    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    iget-object v1, p0, Ll9/x7;->A:Lcom/google/android/gms/internal/ads/un0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Ll9/b4;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x7;->B:J

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
    iput-wide v0, p0, Ll9/x7;->B:J

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
    iget-wide p1, p0, Ll9/x7;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/x7;->B:J

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
    check-cast p2, Lsa/a;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/b4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/x7;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/x7;->B:J

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
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ll9/b4;->y:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method
