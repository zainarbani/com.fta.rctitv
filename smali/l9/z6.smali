.class public final Ll9/z6;
.super Ll9/y6;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/un0;

.field public z:J


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
    sput-object v0, Ll9/z6;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0df9

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0dfd

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/z6;->A:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

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
    check-cast v3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    aget-object v2, v0, v8

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Ll9/y6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/fta/rctitv/ui/customviews/CustomWebView;Landroid/widget/ProgressBar;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Ll9/z6;->z:J

    .line 42
    .line 43
    iget-object v0, p0, Ll9/y6;->t:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll9/y6;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a02e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p0, v8, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ll9/z6;->y:Lcom/google/android/gms/internal/ads/un0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ll9/z6;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/y6;->x:Lda/u;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 15
    .line 16
    new-instance v3, Lda/t;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lda/t;-><init>(Lda/u;Lsu/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z6;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/z6;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/y6;->x:Lda/u;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lda/u;->u:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :cond_2
    const-wide/16 v4, 0x4

    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ll9/y6;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    iget-object v1, p0, Ll9/z6;->y:Lcom/google/android/gms/internal/ads/un0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ll9/y6;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z6;->z:J

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
    iput-wide v0, p0, Ll9/z6;->z:J

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
    iget-wide p1, p0, Ll9/z6;->z:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/z6;->z:J

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
    check-cast p2, Lda/u;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/y6;->x:Lda/u;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/z6;->z:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/z6;->z:J

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
