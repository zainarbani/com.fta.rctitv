.class public final Ll9/ue;
.super Ll9/j4;
.source "SourceFile"


# static fields
.field public static final A:Lj3/v;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/ue;->A:Lj3/v;

    .line 9
    .line 10
    const-string v1, "view_error_get_data"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const v5, 0x7f0d03b3

    .line 25
    .line 26
    .line 27
    aput v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll9/ue;->B:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a0d1c

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0914

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0976

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0d25

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a051e

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a051f

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a0520

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ue;->A:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/ue;->B:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v9, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ll9/al;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    aget-object v0, v9, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-object v0, v9, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    aget-object v0, v9, v0

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v0, v9, v0

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v0, v9, v0

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object v0, v9, v0

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aget-object v0, v9, v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v8}, Ll9/j4;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/al;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Ll9/ue;->z:J

    .line 67
    .line 68
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll9/al;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    aget-object v0, v9, v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Ll9/ue;->l()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ue;->z:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll9/al;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ue;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll9/al;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ue;->z:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll9/al;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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
    check-cast p3, Ll9/al;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ue;->z:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/ue;->z:J

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

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/j4;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll9/al;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
